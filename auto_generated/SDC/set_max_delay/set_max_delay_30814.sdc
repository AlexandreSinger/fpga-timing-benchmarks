set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through net* -rise_through * -to pin1 -rise_to xor1 -fall_to pin1 -reset_path
