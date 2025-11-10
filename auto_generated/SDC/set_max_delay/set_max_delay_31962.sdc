set_max_delay 10 -rise -rise_from clk2 -fall_from * -through pin2 -rise_through * -fall_through pin1 -to adder1 -rise_to [get_ports clk*] -probe -reset_path
