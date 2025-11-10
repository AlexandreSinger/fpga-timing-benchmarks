set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to port1 -rise_to * -ignore_clock_latency
