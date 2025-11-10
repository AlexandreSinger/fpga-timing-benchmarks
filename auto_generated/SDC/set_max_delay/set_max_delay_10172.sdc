set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports clk2] -through and1 -fall_to and1 -probe -reset_path
