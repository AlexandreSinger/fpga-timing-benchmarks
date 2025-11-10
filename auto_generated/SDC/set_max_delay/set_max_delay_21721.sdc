set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to port1 -rise_to and1 -ignore_clock_latency
