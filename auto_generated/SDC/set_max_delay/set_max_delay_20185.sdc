set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
