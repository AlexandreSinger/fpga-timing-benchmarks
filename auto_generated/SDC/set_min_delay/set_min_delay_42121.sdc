set_min_delay 30 -from clk* -rise_from * -fall_through [get_ports {clk0}] -to adder1 -fall_to ff* -ignore_clock_latency -probe
