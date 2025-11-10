set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from clk* -fall_from pin1 -through * -rise_through [get_ports clk*] -rise_to xor1 -probe -reset_path
