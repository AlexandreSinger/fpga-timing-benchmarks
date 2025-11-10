set_min_delay 4.0 -rise -fall -fall_from xor* -rise_through [get_ports clk1] -fall_through * -to ff* -rise_to adder1 -ignore_clock_latency -probe
