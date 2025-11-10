set_min_delay 10 -fall -from * -rise_through ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
