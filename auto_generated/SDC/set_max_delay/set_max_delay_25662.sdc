set_max_delay 10 -from [get_ports {clk0}] -rise_from adder1 -through ff* -fall_through net* -to clk* -rise_to port1 -ignore_clock_latency
