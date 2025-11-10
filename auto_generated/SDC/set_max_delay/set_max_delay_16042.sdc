set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -through [get_ports clk1] -rise_through pin1 -fall_through net* -to clk* -fall_to [get_ports {clk0}] -probe -reset_path
