set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -to pin1 -ignore_clock_latency
