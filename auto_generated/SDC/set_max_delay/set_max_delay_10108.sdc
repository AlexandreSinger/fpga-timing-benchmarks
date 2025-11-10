set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -to and1 -rise_to core_clock -probe -reset_path
