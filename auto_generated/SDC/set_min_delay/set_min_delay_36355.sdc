set_min_delay 30 -rise -fall -from pin* -rise_through [get_ports clk1] -fall_through xor* -reset_path
