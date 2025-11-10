set_min_delay 4.0 -rise -fall -from core_clock -fall_from clk2 -through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
