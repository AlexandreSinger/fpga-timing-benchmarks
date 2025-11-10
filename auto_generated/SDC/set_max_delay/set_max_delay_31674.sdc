set_max_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -through net* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
