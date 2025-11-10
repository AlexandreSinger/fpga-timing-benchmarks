set_max_delay 4.0 -rise -rise_from port2 -fall_from pin2 -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk2] -rise_to xor* -ignore_clock_latency
