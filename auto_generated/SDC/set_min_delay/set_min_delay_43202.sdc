set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to pin1 -reset_path
