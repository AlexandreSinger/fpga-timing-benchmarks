set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through xor1 -to {clk1 clk2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
