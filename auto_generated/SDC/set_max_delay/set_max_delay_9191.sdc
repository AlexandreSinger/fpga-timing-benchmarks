set_max_delay 4.0 -from adder1 -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through net2 -to ff1 -fall_to clk* -ignore_clock_latency
