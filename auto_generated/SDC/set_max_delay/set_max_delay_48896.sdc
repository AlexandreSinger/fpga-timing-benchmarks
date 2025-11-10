set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through net1 -rise_through [get_pins flop_Q] -fall_through adder1 -to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
