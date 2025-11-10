set_max_delay 4.0 -rise_from clk* -fall_from [get_ports {clk0}] -fall_through pin1 -to * -rise_to adder1 -ignore_clock_latency -probe
