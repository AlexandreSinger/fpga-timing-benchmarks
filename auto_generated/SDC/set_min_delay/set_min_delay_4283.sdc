set_min_delay 4.0 -rise -from pin1 -to [get_ports {clk0}] -rise_to adder1 -fall_to ff1 -ignore_clock_latency
