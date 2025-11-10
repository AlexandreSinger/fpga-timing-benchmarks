set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk*] -to pin2 -rise_to * -fall_to ff1 -probe -reset_path
