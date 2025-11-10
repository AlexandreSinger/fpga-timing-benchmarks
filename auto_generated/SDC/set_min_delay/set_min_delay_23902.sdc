set_min_delay 10 -rise -from core_clock -fall_from and1 -through ff1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
