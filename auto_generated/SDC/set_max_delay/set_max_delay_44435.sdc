set_max_delay 30 -fall -from adder1 -rise_from port1 -fall_from ff* -through [get_ports {clk0}] -to port* -ignore_clock_latency -probe
