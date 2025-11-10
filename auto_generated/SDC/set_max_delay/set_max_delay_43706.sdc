set_max_delay 30 -rise -from xor1 -rise_from adder1 -fall_from * -fall_through * -rise_to [get_ports clk*] -probe -reset_path
