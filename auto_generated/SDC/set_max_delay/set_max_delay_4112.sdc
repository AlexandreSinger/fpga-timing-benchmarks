set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor* -fall_to [get_ports clk*] -reset_path
