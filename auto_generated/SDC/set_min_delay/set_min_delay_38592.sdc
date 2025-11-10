set_min_delay 30 -from [get_ports clk*] -fall_from pin* -rise_through * -fall_through ff* -rise_to * -ignore_clock_latency
