set_max_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through xor1 -fall_to {clk1 clk2} -probe -reset_path
