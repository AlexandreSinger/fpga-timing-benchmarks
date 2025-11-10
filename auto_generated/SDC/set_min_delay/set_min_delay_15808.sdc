set_min_delay 4.0 -fall -rise_from adder1 -fall_from pin2 -through pin1 -rise_through and1 -to ff* -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
