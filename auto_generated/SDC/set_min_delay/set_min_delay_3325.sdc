set_min_delay 4.0 -fall_from pin* -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
