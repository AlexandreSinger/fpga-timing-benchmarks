set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
