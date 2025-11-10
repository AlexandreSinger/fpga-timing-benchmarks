set_min_delay 10 -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
