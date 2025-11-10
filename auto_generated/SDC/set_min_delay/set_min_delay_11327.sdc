set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor* -rise_through ff1 -fall_to [get_ports clk*] -probe -reset_path
