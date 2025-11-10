set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor* -rise_through * -fall_through [get_pins flop_Q] -reset_path
