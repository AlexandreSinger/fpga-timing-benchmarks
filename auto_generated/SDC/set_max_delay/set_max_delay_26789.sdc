set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from xor1 -through adder1 -fall_through [get_ports clk*] -probe -reset_path
