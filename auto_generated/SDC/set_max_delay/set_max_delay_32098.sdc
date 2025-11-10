set_max_delay 10 -fall -from port1 -rise_from [get_ports clk1] -through xor1 -rise_through net* -fall_through * -to * -rise_to * -fall_to * -reset_path
