set_max_delay 10 -fall -rise_from * -rise_through * -to clk* -rise_to [get_ports clk*] -probe -reset_path
