set_min_delay 4.0 -rise -fall -through * -rise_through [get_ports clk*] -fall_through * -to * -rise_to and1 -fall_to * -probe -reset_path
