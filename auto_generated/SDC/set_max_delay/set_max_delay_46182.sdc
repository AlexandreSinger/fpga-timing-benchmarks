set_max_delay 30 -rise -fall -rise_from clk* -fall_from * -through [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
