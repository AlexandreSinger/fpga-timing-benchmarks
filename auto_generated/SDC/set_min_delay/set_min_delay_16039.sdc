set_min_delay 4.0 -rise -fall -from * -fall_from port* -through [get_ports clk1] -rise_through net* -fall_through pin1 -to clk* -rise_to xor1 -probe -reset_path
