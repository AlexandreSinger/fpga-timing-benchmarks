set_max_delay 10 -rise -rise_through [get_ports clk*] -to clk* -fall_to * -probe -reset_path
