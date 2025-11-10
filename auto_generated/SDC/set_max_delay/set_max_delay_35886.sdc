set_max_delay 30 -rise_from adder1 -through [get_ports {clk0}] -fall_through pin* -to pin2 -ignore_clock_latency
