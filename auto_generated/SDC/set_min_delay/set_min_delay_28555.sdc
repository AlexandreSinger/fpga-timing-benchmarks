set_min_delay 10 -fall -rise_from clk* -fall_from * -rise_through [get_ports clk1] -fall_through * -rise_to clk2 -probe -reset_path
