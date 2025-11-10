set_max_delay 10 -rise -rise_through ff* -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
