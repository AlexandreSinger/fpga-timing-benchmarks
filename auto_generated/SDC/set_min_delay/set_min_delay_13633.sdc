set_min_delay 4.0 -rise -fall -fall_from ff* -through [get_ports {clk0}] -to adder1 -rise_to port* -fall_to * -ignore_clock_latency -probe
