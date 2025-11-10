set_max_delay 10 -rise -from pin* -rise_from clk* -fall_from * -through ff* -rise_through ff* -fall_through xor1 -to [get_ports clk*] -rise_to * -probe -reset_path
