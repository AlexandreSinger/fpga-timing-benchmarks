set_max_delay 4.0 -rise -fall -fall_from port1 -through * -fall_through * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
