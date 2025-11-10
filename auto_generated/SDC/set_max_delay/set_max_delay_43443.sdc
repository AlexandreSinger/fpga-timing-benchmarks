set_max_delay 30 -rise -fall -fall_from * -through pin1 -fall_through net* -fall_to [get_ports clk1] -probe -reset_path
