set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through * -rise_through net* -fall_through [get_ports {clk0}] -fall_to * -reset_path
