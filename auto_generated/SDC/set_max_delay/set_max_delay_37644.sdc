set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_to ff* -ignore_clock_latency -probe
