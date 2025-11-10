set_min_delay 10 -rise -fall -from pin1 -rise_through [get_ports clk1] -fall_through and1 -rise_to ff* -ignore_clock_latency
