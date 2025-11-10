set_min_delay 10 -from port* -rise_from * -fall_from adder1 -through * -rise_through [get_ports {clk0}] -fall_through and1 -ignore_clock_latency
