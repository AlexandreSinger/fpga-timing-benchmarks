set_max_delay 4.0 -rise -rise_from port* -fall_from [get_ports clk*] -fall_through pin1 -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
