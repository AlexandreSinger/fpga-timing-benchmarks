set_min_delay 30 -fall -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to and1 -ignore_clock_latency
