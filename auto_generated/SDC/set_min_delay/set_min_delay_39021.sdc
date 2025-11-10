set_min_delay 30 -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to and1 -fall_to * -probe -reset_path
