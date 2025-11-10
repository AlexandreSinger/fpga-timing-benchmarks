set_min_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -to clk2 -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency
