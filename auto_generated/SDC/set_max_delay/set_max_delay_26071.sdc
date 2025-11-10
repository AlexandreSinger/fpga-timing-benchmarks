set_max_delay 10 -rise_from * -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port2 -ignore_clock_latency -reset_path
