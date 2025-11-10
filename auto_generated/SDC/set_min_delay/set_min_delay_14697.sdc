set_min_delay 4.0 -from core_clock -rise_from ff* -fall_from * -through * -rise_through net2 -fall_through ff1 -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
