set_max_delay 4.0 -fall -fall_from pin2 -through pin2 -rise_through [get_ports {clk0}] -fall_through and1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to * -ignore_clock_latency -probe
