set_max_delay 30 -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through pin* -ignore_clock_latency
