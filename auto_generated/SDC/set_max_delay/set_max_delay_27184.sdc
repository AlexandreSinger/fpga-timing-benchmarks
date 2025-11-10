set_max_delay 10 -rise -fall -through * -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin2 -probe -reset_path
