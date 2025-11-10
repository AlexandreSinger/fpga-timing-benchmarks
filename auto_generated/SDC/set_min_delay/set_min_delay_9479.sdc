set_min_delay 4.0 -from core_clock -fall_from [get_ports clk2] -fall_through * -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
