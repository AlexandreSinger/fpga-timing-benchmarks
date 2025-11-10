set_max_delay 10 -rise -from ff1 -fall_from ff* -through [get_ports clk*] -fall_through xor1 -to * -fall_to clk* -reset_path
