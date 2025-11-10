set_max_delay 4.0 -rise -fall -fall_from pin2 -through * -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
