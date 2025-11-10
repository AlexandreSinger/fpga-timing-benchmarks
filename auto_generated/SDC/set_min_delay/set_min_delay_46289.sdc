set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through * -rise_through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
