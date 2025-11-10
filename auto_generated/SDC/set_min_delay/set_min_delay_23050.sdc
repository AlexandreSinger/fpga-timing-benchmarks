set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -to and1 -fall_to pin1 -reset_path
