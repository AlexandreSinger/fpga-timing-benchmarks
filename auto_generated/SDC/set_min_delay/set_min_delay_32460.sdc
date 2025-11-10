set_min_delay 10 -rise -fall -from core_clock -through [get_pins flop_Q] -rise_through adder1 -to adder1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
