set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from * -rise_to pin1 -fall_to adder1 -ignore_clock_latency
