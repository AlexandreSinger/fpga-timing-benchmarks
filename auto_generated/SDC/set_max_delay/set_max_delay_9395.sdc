set_max_delay 4.0 -from pin1 -fall_from port1 -through [get_ports clk*] -rise_through xor1 -rise_to {clk1 clk2} -fall_to and1 -reset_path
