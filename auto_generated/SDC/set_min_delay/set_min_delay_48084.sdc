set_min_delay 30 -rise -fall -rise_from pin2 -fall_from adder1 -rise_through xor1 -to xor1 -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
