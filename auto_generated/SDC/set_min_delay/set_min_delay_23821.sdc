set_min_delay 10 -rise -from ff* -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
