set_max_delay 10 -rise -from clk* -through ff1 -rise_through [get_ports clk1] -fall_to pin2 -probe -reset_path
