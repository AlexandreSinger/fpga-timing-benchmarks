set_max_delay 10 -rise -fall -from clk2 -fall_from pin2 -through adder1 -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
