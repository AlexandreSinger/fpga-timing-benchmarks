set_min_delay 4.0 -from port1 -through [get_ports clk1] -fall_through ff* -to * -ignore_clock_latency
