set_min_delay 30 -from adder1 -fall_from [get_pins flop_Q] -through net* -rise_through [get_ports clk*] -fall_through net1 -ignore_clock_latency -probe -reset_path
