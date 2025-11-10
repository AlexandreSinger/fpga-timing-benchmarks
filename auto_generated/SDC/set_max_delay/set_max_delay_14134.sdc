set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through pin* -rise_through xor* -to ff* -rise_to clk2 -fall_to [get_ports clk1] -probe -reset_path
