set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
