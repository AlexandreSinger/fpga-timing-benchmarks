set_min_delay 4.0 -rise -fall -fall_from ff1 -rise_through and1 -fall_through * -to pin1 -fall_to [get_ports clk*] -reset_path
