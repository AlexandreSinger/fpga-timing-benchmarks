set_max_delay 30 -fall -rise_from core_clock -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -to xor1 -ignore_clock_latency
