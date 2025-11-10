set_min_delay 10 -rise -fall -fall_from pin1 -through net* -rise_through * -to and1 -rise_to [get_ports clk1] -reset_path
