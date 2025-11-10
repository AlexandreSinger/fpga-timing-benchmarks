set_max_delay 4.0 -fall -from ff* -rise_from ff* -fall_through xor* -to adder1 -rise_to adder1 -fall_to [get_ports clk1] -probe
