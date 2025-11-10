set_max_delay 4.0 -rise -fall -fall_from port1 -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
