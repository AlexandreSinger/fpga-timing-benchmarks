set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -through [get_pins flop_Q] -rise_through net1 -rise_to [get_ports {clk0}] -probe -reset_path
