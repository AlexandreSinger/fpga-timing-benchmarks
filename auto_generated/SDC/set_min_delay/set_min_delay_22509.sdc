set_min_delay 10 -rise_from core_clock -fall_from port2 -to [get_ports clk2] -rise_to adder1 -fall_to ff* -ignore_clock_latency
