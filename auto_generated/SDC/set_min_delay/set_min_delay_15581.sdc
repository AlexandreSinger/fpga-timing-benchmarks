set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin1 -fall_through net1 -to adder1 -fall_to xor* -probe -reset_path
