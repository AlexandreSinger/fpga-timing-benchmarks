set_min_delay 4.0 -from clk1 -rise_from ff1 -through pin* -rise_through [get_ports clk1] -fall_through xor* -to ff* -probe -reset_path
