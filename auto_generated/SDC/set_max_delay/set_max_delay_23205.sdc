set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -through ff* -to core_clock -ignore_clock_latency
