set_min_delay 10 -rise -fall -rise_from adder1 -rise_through pin1 -to [get_ports clk*] -rise_to adder1 -fall_to xor1 -probe -reset_path
