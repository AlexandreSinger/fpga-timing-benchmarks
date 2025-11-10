set_min_delay 10 -from adder1 -rise_from port2 -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency
