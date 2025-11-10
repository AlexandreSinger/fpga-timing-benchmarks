set_min_delay 4.0 -rise -fall -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
