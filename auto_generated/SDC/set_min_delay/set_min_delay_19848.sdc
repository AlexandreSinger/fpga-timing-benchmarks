set_min_delay 10 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
