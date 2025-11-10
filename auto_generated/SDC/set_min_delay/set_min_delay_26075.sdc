set_min_delay 10 -rise_from [get_ports clk2] -fall_from * -fall_through ff1 -to and1 -fall_to core_clock -probe -reset_path
