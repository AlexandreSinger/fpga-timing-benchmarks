set_max_delay 10 -fall -rise_from * -through [get_ports clk1] -fall_through [get_ports clk1] -probe -reset_path
