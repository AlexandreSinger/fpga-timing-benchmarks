set_max_delay 4.0 -rise -from pin* -rise_from clk2 -fall_from port* -through [get_ports clk*] -rise_through xor1 -fall_through * -fall_to {clk1 clk2} -probe -reset_path
