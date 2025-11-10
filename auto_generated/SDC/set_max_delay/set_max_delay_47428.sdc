set_max_delay 30 -fall -fall_from pin1 -through pin2 -rise_through xor1 -fall_through adder1 -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
