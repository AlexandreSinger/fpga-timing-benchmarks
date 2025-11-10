set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to xor1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
