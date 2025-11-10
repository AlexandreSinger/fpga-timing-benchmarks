set_min_delay 4.0 -from [get_ports clk*] -fall_from ff* -fall_through pin1 -to * -ignore_clock_latency
