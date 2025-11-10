set_min_delay 30 -rise -fall -from core_clock -rise_from port* -fall_from [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe
