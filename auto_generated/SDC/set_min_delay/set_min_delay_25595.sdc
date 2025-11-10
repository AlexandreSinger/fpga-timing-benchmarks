set_min_delay 10 -from xor* -rise_from xor* -fall_from pin* -fall_through [get_ports {clk0}] -to clk* -fall_to adder1 -ignore_clock_latency
