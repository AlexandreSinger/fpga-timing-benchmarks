set_min_delay 30 -rise -fall_from port* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to ff* -ignore_clock_latency
