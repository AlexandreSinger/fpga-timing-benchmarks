set_max_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports {clk0}] -to pin2 -fall_to * -ignore_clock_latency
