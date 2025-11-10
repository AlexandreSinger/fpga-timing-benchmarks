set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -fall_through pin1 -ignore_clock_latency -probe
