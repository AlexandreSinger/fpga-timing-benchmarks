set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through ff* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
