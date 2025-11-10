set_max_delay 30 -fall -from pin2 -rise_from * -through ff1 -fall_through [get_ports clk*] -to port2 -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
