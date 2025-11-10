set_min_delay 4.0 -fall -fall_from ff1 -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk*] -rise_to clk2 -probe -reset_path
