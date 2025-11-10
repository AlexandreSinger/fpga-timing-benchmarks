set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
