set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net* -rise_through ff1 -to pin2 -fall_to * -reset_path
