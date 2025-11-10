set_max_delay 30 -from port* -rise_from clk* -through * -fall_through * -rise_to clk2 -fall_to ff1 -ignore_clock_latency
