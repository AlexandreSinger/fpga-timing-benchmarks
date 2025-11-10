set_min_delay 30 -from ff* -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
