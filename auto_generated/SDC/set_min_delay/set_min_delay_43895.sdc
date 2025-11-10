set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from port1 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -reset_path
