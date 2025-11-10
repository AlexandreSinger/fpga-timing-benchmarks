set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from port1 -through ff* -fall_through * -fall_to * -ignore_clock_latency
