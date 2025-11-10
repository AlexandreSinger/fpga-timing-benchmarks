set_max_delay 30 -rise -fall -fall_from adder1 -through xor1 -rise_through net2 -fall_to [get_ports clk*] -probe -reset_path
