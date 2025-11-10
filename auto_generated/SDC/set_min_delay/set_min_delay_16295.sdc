set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from xor1 -fall_from and1 -through [get_ports {clk0}] -rise_through and1 -to core_clock -rise_to pin* -fall_to port1 -probe -reset_path
