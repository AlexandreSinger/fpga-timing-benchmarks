set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk1] -through ff* -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -ignore_clock_latency -probe
