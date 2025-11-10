set_min_delay 30 -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
