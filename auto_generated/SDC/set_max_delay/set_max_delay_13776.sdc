set_max_delay 4.0 -rise -from pin2 -rise_from * -fall_from ff1 -rise_through xor1 -fall_through xor* -to clk2 -rise_to [get_ports clk2] -reset_path
