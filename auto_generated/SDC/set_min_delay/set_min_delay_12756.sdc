set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through ff* -rise_through ff* -fall_through ff* -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency
