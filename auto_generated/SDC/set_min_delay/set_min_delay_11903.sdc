set_min_delay 4.0 -fall -from adder1 -fall_from ff* -through xor* -rise_through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk1] -reset_path
