set_max_delay 30 -rise -from ff* -rise_through * -fall_through [get_ports clk1] -fall_to xor* -reset_path
