set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
