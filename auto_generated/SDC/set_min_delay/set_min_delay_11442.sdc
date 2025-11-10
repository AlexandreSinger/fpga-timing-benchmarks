set_min_delay 4.0 -rise -rise_from adder1 -through pin1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port2 -fall_to xor1 -reset_path
