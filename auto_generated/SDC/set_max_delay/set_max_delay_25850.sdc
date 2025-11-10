set_max_delay 10 -from [get_ports {clk0}] -fall_from clk1 -rise_through [get_ports {clk0}] -to * -fall_to [get_ports clk1] -probe -reset_path
