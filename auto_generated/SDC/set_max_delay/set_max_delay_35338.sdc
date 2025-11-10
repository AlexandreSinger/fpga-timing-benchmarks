set_max_delay 30 -fall -through [get_ports clk1] -rise_through * -fall_to clk2 -ignore_clock_latency
