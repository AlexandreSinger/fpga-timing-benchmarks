set_max_delay 10 -fall -from adder1 -through net* -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
