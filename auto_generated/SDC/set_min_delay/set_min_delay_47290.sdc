set_min_delay 30 -fall -from [get_ports clk2] -rise_through and1 -fall_through ff1 -to pin1 -rise_to core_clock -fall_to and1 -probe -reset_path
