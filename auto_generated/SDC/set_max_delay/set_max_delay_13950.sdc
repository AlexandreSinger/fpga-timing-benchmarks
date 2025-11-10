set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -fall_through xor* -to * -rise_to pin* -fall_to port2 -reset_path
