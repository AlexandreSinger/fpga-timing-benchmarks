set_min_delay 30 -fall_from * -rise_through [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency
