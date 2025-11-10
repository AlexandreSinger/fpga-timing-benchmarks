set_max_delay 10 -from {clk1 clk2} -rise_from adder1 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
