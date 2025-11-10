set_min_delay 10 -fall -from [get_ports clk2] -fall_from * -rise_through net1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
