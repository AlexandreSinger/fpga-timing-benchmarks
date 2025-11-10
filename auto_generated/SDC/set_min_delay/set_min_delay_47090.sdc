set_min_delay 30 -fall -from adder1 -rise_from xor* -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
