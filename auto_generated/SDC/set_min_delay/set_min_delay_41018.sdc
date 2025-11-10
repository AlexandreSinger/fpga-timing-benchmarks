set_min_delay 30 -fall -from * -rise_from core_clock -fall_from pin* -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
