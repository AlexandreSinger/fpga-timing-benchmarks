set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency
