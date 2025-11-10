set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through * -to clk* -rise_to clk2 -reset_path
