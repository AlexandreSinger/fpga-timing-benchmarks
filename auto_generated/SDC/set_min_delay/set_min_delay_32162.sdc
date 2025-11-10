set_min_delay 10 -fall -from pin* -fall_from ff1 -rise_through xor1 -fall_through * -to clk* -rise_to [get_ports clk*] -fall_to and1 -probe -reset_path
