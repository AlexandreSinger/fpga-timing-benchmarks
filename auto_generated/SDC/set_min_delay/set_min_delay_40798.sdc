set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
