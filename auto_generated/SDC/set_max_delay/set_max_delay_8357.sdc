set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port* -rise_through * -rise_to * -fall_to pin1 -ignore_clock_latency
