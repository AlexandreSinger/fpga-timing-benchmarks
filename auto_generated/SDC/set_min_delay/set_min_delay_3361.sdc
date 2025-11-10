set_min_delay 4.0 -through [get_ports clk*] -rise_through * -fall_through ff1 -probe -reset_path
