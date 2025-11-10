set_max_delay 10 -fall -from port2 -through pin2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
