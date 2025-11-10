set_max_delay 30 -rise -fall -from port2 -rise_from adder1 -fall_from xor1 -to [get_ports clk*] -reset_path
