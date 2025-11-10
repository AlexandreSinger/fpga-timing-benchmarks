set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency
