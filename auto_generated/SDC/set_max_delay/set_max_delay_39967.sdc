set_max_delay 30 -rise -fall -through [get_ports clk*] -to * -rise_to and1 -fall_to clk2 -reset_path
