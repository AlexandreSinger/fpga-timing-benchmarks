set_max_delay 30 -from [get_ports clk*] -rise_from core_clock -fall_from * -fall_to ff* -ignore_clock_latency -probe
