set_min_delay 10 -rise -fall -from pin2 -fall_from adder1 -through pin2 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
