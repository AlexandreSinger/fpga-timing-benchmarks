set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port* -fall_from port* -rise_through xor1 -fall_through net1 -to * -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
