set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -through * -fall_through * -rise_to ff1 -probe -reset_path
