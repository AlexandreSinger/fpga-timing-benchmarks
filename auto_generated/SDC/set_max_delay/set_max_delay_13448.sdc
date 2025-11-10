set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from * -rise_through net1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
