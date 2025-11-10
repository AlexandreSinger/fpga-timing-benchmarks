set_max_delay 4.0 -from adder1 -rise_from [get_ports {clk0}] -fall_from xor* -rise_through [get_ports clk*] -to xor* -rise_to clk2 -fall_to clk2 -ignore_clock_latency
