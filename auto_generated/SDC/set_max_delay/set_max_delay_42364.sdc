set_max_delay 30 -rise_from clk1 -fall_from [get_ports {clk0}] -through pin* -rise_through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
