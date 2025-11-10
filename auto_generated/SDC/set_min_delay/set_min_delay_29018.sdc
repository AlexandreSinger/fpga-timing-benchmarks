set_min_delay 10 -from pin2 -fall_from pin2 -through [get_ports clk*] -rise_through * -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
