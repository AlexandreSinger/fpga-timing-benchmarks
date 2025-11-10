set_max_delay 30 -rise -fall -from port* -fall_from * -through pin2 -rise_through net* -fall_through [get_ports clk1] -to xor1 -rise_to [get_ports {clk0}] -probe -reset_path
