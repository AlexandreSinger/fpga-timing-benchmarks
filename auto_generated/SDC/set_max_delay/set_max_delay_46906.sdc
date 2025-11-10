set_max_delay 30 -rise -rise_from * -through [get_ports {clk0}] -fall_through ff* -to clk* -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe
