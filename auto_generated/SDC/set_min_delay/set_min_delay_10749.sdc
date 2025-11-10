set_min_delay 4.0 -rise -fall -through adder1 -rise_through pin1 -fall_through ff* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
