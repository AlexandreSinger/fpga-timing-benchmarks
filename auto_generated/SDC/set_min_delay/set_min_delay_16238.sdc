set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -to {clk1 clk2} -rise_to port1 -fall_to * -probe -reset_path
