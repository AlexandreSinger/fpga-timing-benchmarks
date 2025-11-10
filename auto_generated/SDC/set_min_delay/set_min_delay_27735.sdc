set_min_delay 10 -rise -rise_from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -to xor1 -rise_to and1 -fall_to * -reset_path
