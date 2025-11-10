set_min_delay 30 -from port1 -rise_from adder1 -through ff* -rise_through [get_ports {clk0}] -rise_to * -fall_to port1 -ignore_clock_latency -probe
