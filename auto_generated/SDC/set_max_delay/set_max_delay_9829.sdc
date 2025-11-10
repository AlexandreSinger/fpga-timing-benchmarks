set_max_delay 4.0 -fall_from [get_ports {clk0}] -through pin2 -fall_through and1 -to pin1 -fall_to adder1 -ignore_clock_latency -probe
