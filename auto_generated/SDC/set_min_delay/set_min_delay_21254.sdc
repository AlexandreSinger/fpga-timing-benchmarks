set_min_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -rise_to * -fall_to port* -ignore_clock_latency
