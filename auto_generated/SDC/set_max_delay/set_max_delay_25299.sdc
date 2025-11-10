set_max_delay 10 -fall -fall_from * -through adder1 -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
