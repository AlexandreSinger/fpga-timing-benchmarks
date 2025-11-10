set_max_delay 4.0 -rise -rise_from port1 -fall_from [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency
