set_min_delay 4.0 -rise_from port1 -fall_from [get_ports clk1] -through net* -rise_through pin2 -fall_through ff1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
