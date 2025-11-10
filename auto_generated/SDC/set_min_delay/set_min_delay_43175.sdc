set_min_delay 30 -rise -fall -rise_from core_clock -fall_from * -through [get_ports clk*] -to port* -rise_to port* -ignore_clock_latency
