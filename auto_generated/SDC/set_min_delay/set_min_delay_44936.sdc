set_min_delay 30 -fall -rise_from adder1 -fall_from clk2 -rise_through [get_ports clk1] -fall_through xor* -rise_to port2 -fall_to pin1 -reset_path
