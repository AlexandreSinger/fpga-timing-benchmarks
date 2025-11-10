set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -rise_through and1 -fall_through ff* -to [get_ports clk1] -rise_to * -ignore_clock_latency
