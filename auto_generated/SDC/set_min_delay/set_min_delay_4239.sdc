set_min_delay 4.0 -rise -from * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to pin* -reset_path
