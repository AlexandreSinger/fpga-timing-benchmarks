set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through * -rise_through ff* -ignore_clock_latency
