set_max_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from xor1 -through and1 -fall_through ff1 -to port* -rise_to pin* -probe -reset_path
