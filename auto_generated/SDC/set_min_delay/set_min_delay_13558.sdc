set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net* -to core_clock -rise_to ff* -ignore_clock_latency -probe
