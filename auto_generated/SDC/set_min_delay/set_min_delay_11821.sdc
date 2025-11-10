set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -rise_through ff1 -fall_through ff* -to [get_ports clk1] -rise_to * -ignore_clock_latency
