set_min_delay 4.0 -fall -from xor* -rise_from adder1 -rise_through [get_ports clk1] -to * -reset_path
