set_max_delay 4.0 -fall_from port2 -through [get_ports clk1] -fall_through xor* -ignore_clock_latency
