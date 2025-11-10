set_max_delay 30 -rise_from [get_ports clk*] -fall_through ff* -rise_to * -ignore_clock_latency
