set_max_delay 10 -rise -rise_from [get_ports clk2] -through * -rise_through ff* -rise_to and1 -ignore_clock_latency
