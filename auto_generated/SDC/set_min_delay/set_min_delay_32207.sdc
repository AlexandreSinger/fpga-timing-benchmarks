set_min_delay 10 -fall -rise_from pin2 -fall_from port1 -rise_through xor* -fall_through xor1 -to * -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
