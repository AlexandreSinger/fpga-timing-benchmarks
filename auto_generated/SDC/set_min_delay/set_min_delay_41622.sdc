set_min_delay 30 -fall -rise_from pin1 -rise_through [get_ports clk*] -fall_through xor* -to core_clock -fall_to adder1 -ignore_clock_latency
