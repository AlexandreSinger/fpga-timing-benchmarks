set_max_delay 30 -rise_from [get_ports clk*] -fall_through * -to {clk1 clk2} -fall_to clk* -probe -reset_path
