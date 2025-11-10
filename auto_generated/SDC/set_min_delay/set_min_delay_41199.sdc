set_min_delay 30 -fall -from * -fall_from [get_ports clk2] -through * -fall_through and1 -rise_to core_clock -reset_path
