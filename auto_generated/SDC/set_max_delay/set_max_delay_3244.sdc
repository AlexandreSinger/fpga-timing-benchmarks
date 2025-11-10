set_max_delay 4.0 -fall_from [get_ports clk*] -through adder1 -fall_through xor* -to clk* -ignore_clock_latency
