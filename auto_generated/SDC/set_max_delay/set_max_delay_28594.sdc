set_max_delay 10 -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
