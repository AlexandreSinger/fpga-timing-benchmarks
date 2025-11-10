set_max_delay 4.0 -fall -rise_from xor1 -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through xor1 -to and1 -rise_to and1 -probe -reset_path
