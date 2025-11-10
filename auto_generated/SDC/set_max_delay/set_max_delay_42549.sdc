set_max_delay 30 -rise_from adder1 -fall_through [get_ports clk*] -to ff* -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
