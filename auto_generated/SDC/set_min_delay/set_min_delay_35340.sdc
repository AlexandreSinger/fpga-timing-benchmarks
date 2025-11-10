set_min_delay 30 -fall -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to pin2 -reset_path
