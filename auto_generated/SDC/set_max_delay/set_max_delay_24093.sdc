set_max_delay 10 -rise -from core_clock -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency
