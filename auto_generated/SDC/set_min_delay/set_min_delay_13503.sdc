set_min_delay 4.0 -rise -fall -rise_from pin1 -through pin2 -rise_through ff* -fall_through xor* -to port2 -fall_to [get_ports clk2] -ignore_clock_latency
