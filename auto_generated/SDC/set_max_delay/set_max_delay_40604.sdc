set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from pin2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
