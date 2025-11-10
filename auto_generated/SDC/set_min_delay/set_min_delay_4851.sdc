set_min_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency
