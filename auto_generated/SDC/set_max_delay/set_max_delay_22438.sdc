set_max_delay 10 -rise_from port1 -fall_from ff* -through * -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
