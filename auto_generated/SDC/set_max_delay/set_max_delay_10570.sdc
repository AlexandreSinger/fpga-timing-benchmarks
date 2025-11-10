set_max_delay 4.0 -rise -fall -rise_from port* -rise_through xor* -fall_through ff* -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
