set_max_delay 4.0 -fall -rise_from pin2 -fall_from [get_ports clk*] -rise_through * -rise_to clk1 -probe -reset_path
