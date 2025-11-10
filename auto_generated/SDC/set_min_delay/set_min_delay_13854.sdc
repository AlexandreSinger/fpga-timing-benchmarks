set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -through xor* -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
