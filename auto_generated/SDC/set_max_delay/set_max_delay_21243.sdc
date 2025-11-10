set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk2] -fall_through ff1 -probe -reset_path
