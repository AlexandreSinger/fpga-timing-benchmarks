set_max_delay 4.0 -rise -from port* -fall_through and1 -to [get_ports clk2] -rise_to ff* -ignore_clock_latency -probe
