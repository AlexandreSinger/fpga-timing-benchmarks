set_max_delay 30 -rise -fall -from pin2 -through net1 -fall_through net1 -to * -fall_to [get_ports clk2] -probe -reset_path
