set_max_delay 4.0 -fall -from port2 -rise_from pin* -through ff* -rise_through pin* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
