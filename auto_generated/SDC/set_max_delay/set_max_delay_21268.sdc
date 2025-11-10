set_max_delay 10 -fall -from ff* -fall_from port2 -through [get_ports clk1] -rise_through * -ignore_clock_latency
