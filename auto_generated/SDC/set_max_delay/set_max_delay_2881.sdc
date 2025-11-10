set_max_delay 4.0 -from [get_ports clk*] -fall_from core_clock -fall_to pin* -ignore_clock_latency -probe
