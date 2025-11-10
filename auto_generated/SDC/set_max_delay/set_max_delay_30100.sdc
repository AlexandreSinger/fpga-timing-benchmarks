set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from port2 -through * -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency -reset_path
