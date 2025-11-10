set_max_delay 30 -rise -rise_from adder1 -fall_from [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
