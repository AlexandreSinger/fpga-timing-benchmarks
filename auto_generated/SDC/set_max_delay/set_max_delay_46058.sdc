set_max_delay 30 -rise -fall -from adder1 -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
