set_max_delay 4.0 -rise -rise_through xor* -fall_through * -fall_to [get_ports clk2] -reset_path
