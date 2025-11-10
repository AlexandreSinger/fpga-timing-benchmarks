set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin* -through ff* -to port2 -rise_to [get_ports clk*] -ignore_clock_latency
