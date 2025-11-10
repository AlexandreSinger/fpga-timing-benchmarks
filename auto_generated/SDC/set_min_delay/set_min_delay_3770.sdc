set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -fall_through * -reset_path
