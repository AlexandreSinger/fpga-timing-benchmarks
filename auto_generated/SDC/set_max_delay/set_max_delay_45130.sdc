set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_ports clk1] -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe
