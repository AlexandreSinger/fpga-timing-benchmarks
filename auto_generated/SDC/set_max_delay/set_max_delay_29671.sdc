set_max_delay 10 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
