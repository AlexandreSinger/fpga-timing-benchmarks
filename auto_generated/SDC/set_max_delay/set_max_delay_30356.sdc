set_max_delay 10 -rise -from core_clock -fall_from [get_ports clk2] -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to pin* -ignore_clock_latency -probe
