set_max_delay 4.0 -fall -fall_from [get_ports clk1] -rise_through net2 -to [get_ports {clk0}] -rise_to * -reset_path
