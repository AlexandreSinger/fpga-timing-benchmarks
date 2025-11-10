set_min_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -through adder1 -fall_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
