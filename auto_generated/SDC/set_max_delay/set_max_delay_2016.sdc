set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency
