set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from clk* -through net* -to ff1 -fall_to adder1 -ignore_clock_latency
