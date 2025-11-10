set_min_delay 10 -rise -from ff1 -fall_from pin* -through ff1 -fall_through xor* -to pin* -fall_to [get_ports clk2] -reset_path
