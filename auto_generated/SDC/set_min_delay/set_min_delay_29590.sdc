set_min_delay 10 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through * -fall_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency -reset_path
