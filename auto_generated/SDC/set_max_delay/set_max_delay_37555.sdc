set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from core_clock -rise_to * -ignore_clock_latency
