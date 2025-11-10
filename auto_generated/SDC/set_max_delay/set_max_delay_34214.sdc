set_max_delay 30 -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency
