set_max_delay 30 -fall_from pin2 -rise_through * -fall_through ff1 -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
