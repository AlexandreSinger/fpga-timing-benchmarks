set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
