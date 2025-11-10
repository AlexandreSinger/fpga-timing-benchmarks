set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from port1 -through ff* -rise_through * -ignore_clock_latency
