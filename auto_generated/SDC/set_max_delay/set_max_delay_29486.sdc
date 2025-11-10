set_max_delay 10 -rise -fall -from adder1 -rise_from * -through ff* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
