set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to port1 -fall_to {clk1 clk2} -probe -reset_path
