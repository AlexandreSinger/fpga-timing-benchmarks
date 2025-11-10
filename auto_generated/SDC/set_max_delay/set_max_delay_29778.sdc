set_max_delay 10 -rise -fall -rise_from clk1 -fall_from * -through xor1 -rise_through [get_ports clk1] -to port1 -fall_to adder1 -reset_path
