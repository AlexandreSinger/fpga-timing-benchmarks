set_min_delay 4.0 -rise -fall -from pin2 -rise_from port2 -fall_from * -through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
