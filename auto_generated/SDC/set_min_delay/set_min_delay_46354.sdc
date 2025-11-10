set_min_delay 30 -rise -fall -fall_from pin* -through * -rise_through [get_ports clk*] -fall_through net* -to * -rise_to * -reset_path
