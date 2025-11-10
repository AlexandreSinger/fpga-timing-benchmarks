set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
