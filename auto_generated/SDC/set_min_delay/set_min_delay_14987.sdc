set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk2] -fall_from pin1 -rise_through * -fall_through pin1 -to * -fall_to [get_ports clk2] -ignore_clock_latency
