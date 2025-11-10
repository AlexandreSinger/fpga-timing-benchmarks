set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk2] -through * -to core_clock -fall_to and1 -probe -reset_path
