set_max_delay 10 -rise -fall -through [get_ports clk1] -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
