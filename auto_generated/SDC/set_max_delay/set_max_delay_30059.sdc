set_max_delay 10 -rise -fall -through pin1 -rise_through net* -fall_through [get_ports clk1] -to ff1 -fall_to clk1 -probe -reset_path
