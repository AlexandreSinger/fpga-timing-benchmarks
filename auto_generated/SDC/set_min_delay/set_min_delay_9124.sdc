set_min_delay 4.0 -from [get_ports clk1] -rise_from core_clock -fall_from [get_ports clk*] -through * -rise_through * -to * -ignore_clock_latency
