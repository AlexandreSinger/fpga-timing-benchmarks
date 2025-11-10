set_max_delay 10 -fall -from [get_ports clk1] -rise_from port* -through ff* -rise_through * -ignore_clock_latency -probe
