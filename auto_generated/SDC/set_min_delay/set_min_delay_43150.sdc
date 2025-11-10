set_min_delay 30 -rise -fall -rise_from pin1 -fall_from [get_ports {clk0}] -through pin* -rise_through adder1 -rise_to * -ignore_clock_latency
