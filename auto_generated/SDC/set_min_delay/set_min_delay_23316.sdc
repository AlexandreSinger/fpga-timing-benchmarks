set_min_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -reset_path
