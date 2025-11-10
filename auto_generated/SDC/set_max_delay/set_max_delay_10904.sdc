set_max_delay 4.0 -rise -from clk2 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through [get_ports {clk0}] -to and1 -rise_to * -ignore_clock_latency
