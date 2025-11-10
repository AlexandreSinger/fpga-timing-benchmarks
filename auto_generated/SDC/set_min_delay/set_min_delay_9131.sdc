set_min_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -through net2 -rise_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency
