set_max_delay 4.0 -from clk* -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
