set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through and1 -fall_through and1 -rise_to * -ignore_clock_latency -reset_path
