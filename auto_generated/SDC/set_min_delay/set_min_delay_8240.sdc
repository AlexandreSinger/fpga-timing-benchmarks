set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through xor* -probe -reset_path
