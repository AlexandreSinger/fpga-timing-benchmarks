set_min_delay 30 -fall -from clk* -fall_from * -through [get_ports clk*] -rise_through xor1 -rise_to and1 -probe -reset_path
