set_min_delay 10 -fall -rise_from port2 -fall_from * -through ff1 -rise_through * -fall_through ff* -to [get_ports clk1] -ignore_clock_latency
