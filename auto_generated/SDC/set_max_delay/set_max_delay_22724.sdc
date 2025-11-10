set_max_delay 10 -fall_from clk1 -rise_through pin* -fall_through and1 -to [get_ports clk*] -fall_to ff* -ignore_clock_latency
