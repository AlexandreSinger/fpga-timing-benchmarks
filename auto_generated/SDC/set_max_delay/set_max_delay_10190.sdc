set_max_delay 4.0 -rise -fall -from ff1 -fall_from pin1 -rise_through [get_ports clk1] -to ff* -rise_to pin2 -ignore_clock_latency
