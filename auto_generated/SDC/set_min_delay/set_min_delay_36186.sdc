set_min_delay 30 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
