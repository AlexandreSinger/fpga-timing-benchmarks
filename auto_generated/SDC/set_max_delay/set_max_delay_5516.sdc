set_max_delay 4.0 -fall -rise_through [get_ports clk1] -to ff1 -rise_to port2 -fall_to * -ignore_clock_latency
