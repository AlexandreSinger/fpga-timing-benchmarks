set_min_delay 10 -fall -from * -fall_from [get_ports clk*] -rise_through xor1 -to ff* -rise_to port2 -ignore_clock_latency
