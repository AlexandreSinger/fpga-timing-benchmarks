set_min_delay 4.0 -fall -fall_from {clk1 clk2} -through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
