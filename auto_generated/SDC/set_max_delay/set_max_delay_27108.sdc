set_max_delay 10 -rise -fall -fall_from pin1 -rise_through [get_ports clk*] -rise_to clk2 -fall_to pin2 -probe -reset_path
