set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through ff* -rise_through * -fall_through [get_ports clk*] -ignore_clock_latency -probe
