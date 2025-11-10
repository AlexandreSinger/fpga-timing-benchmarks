set_max_delay 10 -rise -fall -from ff* -fall_from [get_ports clk*] -through xor1 -rise_through net2 -to clk* -rise_to * -probe -reset_path
