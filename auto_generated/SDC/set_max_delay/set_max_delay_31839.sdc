set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from xor* -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
