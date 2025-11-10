set_min_delay 4.0 -fall -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
