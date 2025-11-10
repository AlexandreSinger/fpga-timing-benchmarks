set_max_delay 30 -rise_from ff1 -rise_through [get_ports clk1] -fall_through xor* -to adder1 -fall_to port* -probe -reset_path
