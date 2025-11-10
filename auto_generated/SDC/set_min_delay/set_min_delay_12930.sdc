set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency -reset_path
