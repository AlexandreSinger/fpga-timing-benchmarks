set_max_delay 10 -fall -from core_clock -through ff* -rise_through [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
