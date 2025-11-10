set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through pin2 -to pin* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
