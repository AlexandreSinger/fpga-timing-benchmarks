set_max_delay 30 -rise -rise_from pin1 -fall_from adder1 -rise_through xor1 -fall_through pin1 -to [get_ports clk2] -rise_to * -probe -reset_path
