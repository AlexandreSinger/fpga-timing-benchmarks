set_max_delay 4.0 -through [get_ports clk*] -rise_through * -to xor* -fall_to core_clock -ignore_clock_latency
