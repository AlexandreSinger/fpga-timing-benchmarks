set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -through net1 -fall_through * -rise_to core_clock -probe -reset_path
