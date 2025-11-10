set_max_delay 30 -fall -from clk* -rise_from * -through ff1 -rise_through ff* -fall_through net1 -rise_to clk* -ignore_clock_latency
