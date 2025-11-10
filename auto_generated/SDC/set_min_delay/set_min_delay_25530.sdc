set_min_delay 10 -from clk* -rise_from adder1 -fall_from port2 -through * -fall_through net2 -fall_to ff* -ignore_clock_latency
