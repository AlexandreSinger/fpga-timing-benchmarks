set_min_delay 4.0 -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -to port* -rise_to [get_ports clk*] -fall_to pin* -reset_path
