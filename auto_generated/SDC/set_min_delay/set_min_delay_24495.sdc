set_min_delay 10 -rise -through pin* -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk2] -rise_to ff* -reset_path
