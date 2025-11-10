set_min_delay 10 -fall -fall_from clk2 -through [get_ports clk1] -fall_through [get_ports clk1] -probe -reset_path
