set_max_delay 10 -from pin1 -rise_from xor1 -fall_from * -through xor* -rise_through [get_ports clk1] -fall_through pin2 -to port2 -rise_to adder1 -fall_to core_clock -probe -reset_path
