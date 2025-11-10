set_min_delay 4.0 -rise -fall -rise_from * -fall_from adder1 -through [get_ports {clk0}] -fall_through * -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
