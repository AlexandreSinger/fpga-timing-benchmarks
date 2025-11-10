set_min_delay 30 -fall_from [get_ports clk*] -through * -to and1 -fall_to * -probe -reset_path
