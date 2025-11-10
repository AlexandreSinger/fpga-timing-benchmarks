set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
