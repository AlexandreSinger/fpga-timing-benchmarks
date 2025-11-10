set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -rise_through net* -fall_through ff1 -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe
