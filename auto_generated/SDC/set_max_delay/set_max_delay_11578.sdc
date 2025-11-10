set_max_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
