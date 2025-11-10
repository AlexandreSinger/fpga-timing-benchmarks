set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from pin1 -rise_through net* -fall_through and1 -fall_to pin* -ignore_clock_latency
