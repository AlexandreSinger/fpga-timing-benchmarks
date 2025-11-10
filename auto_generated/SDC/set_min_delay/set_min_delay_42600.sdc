set_min_delay 30 -fall_from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -probe -reset_path
