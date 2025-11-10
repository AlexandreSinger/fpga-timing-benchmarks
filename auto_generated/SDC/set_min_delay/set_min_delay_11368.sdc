set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through ff* -fall_through ff1 -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
