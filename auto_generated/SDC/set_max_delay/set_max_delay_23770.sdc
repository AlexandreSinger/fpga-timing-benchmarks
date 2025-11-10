set_max_delay 10 -rise -from xor* -rise_from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
