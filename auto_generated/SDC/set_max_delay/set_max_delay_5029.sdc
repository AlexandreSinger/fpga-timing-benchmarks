set_max_delay 4.0 -fall -from and1 -rise_through [get_ports clk1] -fall_through ff* -fall_to * -ignore_clock_latency
