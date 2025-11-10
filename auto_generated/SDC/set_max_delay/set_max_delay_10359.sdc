set_max_delay 4.0 -rise -fall -from pin2 -fall_through [get_ports clk1] -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe
