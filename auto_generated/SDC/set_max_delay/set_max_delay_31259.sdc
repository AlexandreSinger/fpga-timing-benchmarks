set_max_delay 10 -rise_from adder1 -fall_from clk2 -through [get_ports clk*] -rise_through * -to pin1 -rise_to port1 -fall_to xor1 -probe -reset_path
