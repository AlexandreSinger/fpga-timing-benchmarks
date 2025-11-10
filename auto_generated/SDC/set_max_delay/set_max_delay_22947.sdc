set_max_delay 10 -rise -fall -from core_clock -rise_from port1 -fall_through [get_ports clk*] -to port* -ignore_clock_latency
