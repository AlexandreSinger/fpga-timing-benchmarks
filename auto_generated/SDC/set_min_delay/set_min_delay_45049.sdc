set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
