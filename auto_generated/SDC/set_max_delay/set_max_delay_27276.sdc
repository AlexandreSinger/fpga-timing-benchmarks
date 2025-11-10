set_max_delay 10 -rise -from * -rise_from ff1 -fall_from [get_ports clk2] -rise_through net2 -fall_through xor* -to ff* -reset_path
