set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
