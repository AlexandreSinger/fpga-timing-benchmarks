set_min_delay 10 -rise -from adder1 -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor* -to core_clock -rise_to clk* -fall_to and1 -ignore_clock_latency
