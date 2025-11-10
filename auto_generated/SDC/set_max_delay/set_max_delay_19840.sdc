set_max_delay 10 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
