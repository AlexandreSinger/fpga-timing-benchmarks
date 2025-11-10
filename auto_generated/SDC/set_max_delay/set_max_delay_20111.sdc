set_max_delay 10 -rise -fall -rise_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -reset_path
