set_min_delay 10 -fall -rise_from pin2 -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
