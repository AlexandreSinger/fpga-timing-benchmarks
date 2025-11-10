set_max_delay 4.0 -fall -from clk1 -fall_from pin1 -through [get_ports {clk0}] -rise_through xor* -fall_through ff1 -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
