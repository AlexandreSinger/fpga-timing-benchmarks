set_min_delay 10 -fall_from [get_ports clk2] -rise_through * -fall_through xor* -rise_to {clk1 clk2} -reset_path
