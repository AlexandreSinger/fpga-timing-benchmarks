set_max_delay 10 -fall -rise_from adder1 -fall_from clk* -through [get_ports clk1] -rise_through xor* -rise_to clk* -ignore_clock_latency
