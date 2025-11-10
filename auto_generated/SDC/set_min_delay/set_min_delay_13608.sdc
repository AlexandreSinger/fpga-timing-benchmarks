set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -to port1 -rise_to [get_ports {clk0}] -probe -reset_path
