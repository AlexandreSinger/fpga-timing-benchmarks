set_max_delay 30 -fall -rise_from ff1 -through [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to port2 -reset_path
