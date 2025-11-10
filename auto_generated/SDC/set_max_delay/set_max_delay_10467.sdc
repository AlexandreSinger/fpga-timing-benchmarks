set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
