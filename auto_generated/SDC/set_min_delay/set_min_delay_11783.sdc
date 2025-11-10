set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk2] -through * -rise_through * -fall_to ff1 -probe -reset_path
