set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from core_clock -through xor1 -rise_through [get_ports clk1] -to xor1 -rise_to core_clock -fall_to * -ignore_clock_latency
