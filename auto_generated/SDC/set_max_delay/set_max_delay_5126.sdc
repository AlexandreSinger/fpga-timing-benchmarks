set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1 -to adder1 -ignore_clock_latency
