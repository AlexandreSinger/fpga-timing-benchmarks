set_max_delay 10 -fall -rise_from xor1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
