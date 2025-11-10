set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -through net1 -rise_through pin1 -to [get_ports clk*] -rise_to * -probe -reset_path
