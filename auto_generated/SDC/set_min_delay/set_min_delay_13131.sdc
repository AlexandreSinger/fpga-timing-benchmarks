set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
