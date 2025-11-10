set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -reset_path
