set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to pin1 -probe -reset_path
