set_max_delay 10 -rise -fall -through [get_ports clk1] -to pin1 -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
