set_min_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports clk2] -through ff* -fall_to port1 -ignore_clock_latency
