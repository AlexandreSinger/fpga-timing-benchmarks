set_min_delay 4.0 -rise -fall -from * -fall_from * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
