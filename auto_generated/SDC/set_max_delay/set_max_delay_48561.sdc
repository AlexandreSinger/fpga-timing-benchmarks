set_max_delay 30 -fall -rise_from xor* -fall_from [get_ports clk*] -through xor* -rise_through and1 -fall_through adder1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency
