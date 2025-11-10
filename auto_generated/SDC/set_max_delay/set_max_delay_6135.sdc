set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from and1 -rise_to port* -fall_to ff* -ignore_clock_latency -probe
