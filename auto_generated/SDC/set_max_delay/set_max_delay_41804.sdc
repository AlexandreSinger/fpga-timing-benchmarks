set_max_delay 30 -fall -through [get_ports clk1] -rise_through ff1 -fall_through * -to * -fall_to and1 -ignore_clock_latency
