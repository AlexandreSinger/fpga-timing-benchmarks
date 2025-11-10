set_max_delay 4.0 -rise -fall -rise_from clk* -rise_through * -fall_to [get_ports clk*] -probe -reset_path
