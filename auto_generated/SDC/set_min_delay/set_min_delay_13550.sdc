set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through * -to [get_pins flop_Q] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
