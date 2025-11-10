set_min_delay 4.0 -rise -fall -from * -through net1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
