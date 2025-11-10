set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk2] -to ff* -fall_to core_clock -ignore_clock_latency
