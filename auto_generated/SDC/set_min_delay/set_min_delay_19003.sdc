set_min_delay 10 -fall -rise_through xor1 -fall_through [get_ports clk*] -rise_to clk* -reset_path
