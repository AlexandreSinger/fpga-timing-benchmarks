set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_through * -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
