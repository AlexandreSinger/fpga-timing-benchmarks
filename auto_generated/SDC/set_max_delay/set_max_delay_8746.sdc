set_max_delay 4.0 -fall -rise_from pin* -fall_from and1 -fall_through [get_ports clk1] -to pin* -rise_to and1 -ignore_clock_latency
