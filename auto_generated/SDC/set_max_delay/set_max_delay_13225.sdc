set_max_delay 4.0 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -through xor* -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
