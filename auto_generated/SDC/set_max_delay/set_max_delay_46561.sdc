set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through xor* -to [get_pins flop_Q] -rise_to port1 -fall_to ff* -ignore_clock_latency
