set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -through adder1 -rise_through ff* -fall_through * -to clk* -fall_to ff* -ignore_clock_latency -probe
