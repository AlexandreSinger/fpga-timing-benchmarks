set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through * -to clk* -fall_to * -probe -reset_path
