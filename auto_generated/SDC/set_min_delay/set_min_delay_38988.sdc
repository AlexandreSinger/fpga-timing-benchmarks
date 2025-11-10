set_min_delay 30 -rise_from [get_ports clk*] -rise_through pin* -fall_through ff* -rise_to clk2 -fall_to ff* -ignore_clock_latency
