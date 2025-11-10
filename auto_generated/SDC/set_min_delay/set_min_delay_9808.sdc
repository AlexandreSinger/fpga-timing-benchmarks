set_min_delay 4.0 -fall_from port1 -through [get_ports clk1] -rise_through adder1 -to core_clock -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency
