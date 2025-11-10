set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -rise_through [get_ports clk1] -to ff1 -ignore_clock_latency -probe
