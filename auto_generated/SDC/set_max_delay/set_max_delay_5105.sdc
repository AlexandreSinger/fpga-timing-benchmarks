set_max_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through * -to * -ignore_clock_latency
