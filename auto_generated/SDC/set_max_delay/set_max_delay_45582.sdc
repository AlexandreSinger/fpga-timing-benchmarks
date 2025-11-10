set_max_delay 30 -rise_from clk* -fall_from * -rise_through * -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
