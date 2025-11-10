set_min_delay 30 -rise -fall -from port1 -through * -fall_through [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk2] -probe -reset_path
