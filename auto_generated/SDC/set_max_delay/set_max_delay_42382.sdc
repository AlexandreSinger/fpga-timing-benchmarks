set_max_delay 30 -rise_from xor* -fall_from pin2 -through [get_ports clk*] -fall_through net* -to {clk1 clk2} -rise_to clk* -ignore_clock_latency
