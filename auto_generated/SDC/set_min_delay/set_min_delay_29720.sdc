set_min_delay 10 -rise -fall -from * -through net1 -fall_through net* -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
