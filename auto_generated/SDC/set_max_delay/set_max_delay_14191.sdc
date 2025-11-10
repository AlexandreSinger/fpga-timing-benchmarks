set_max_delay 4.0 -rise -through ff1 -rise_through and1 -fall_through pin* -to xor* -rise_to clk* -fall_to [get_ports clk2] -probe -reset_path
