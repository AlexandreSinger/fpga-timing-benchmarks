set_max_delay 10 -rise -fall -rise_from ff1 -fall_through * -to * -rise_to * -fall_to [get_ports clk*] -probe -reset_path
