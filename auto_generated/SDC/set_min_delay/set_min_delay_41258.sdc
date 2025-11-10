set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
