set_min_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_from ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
