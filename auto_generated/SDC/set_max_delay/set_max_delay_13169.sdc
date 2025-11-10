set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -through and1 -rise_through net* -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency
