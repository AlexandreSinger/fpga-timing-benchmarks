set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through ff* -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
