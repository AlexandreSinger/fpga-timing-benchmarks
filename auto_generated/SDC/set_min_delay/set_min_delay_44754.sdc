set_min_delay 30 -fall -from clk1 -fall_from [get_ports clk1] -fall_through ff1 -to * -rise_to * -probe -reset_path
