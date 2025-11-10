set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from port2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk2 -rise_to and1 -ignore_clock_latency
