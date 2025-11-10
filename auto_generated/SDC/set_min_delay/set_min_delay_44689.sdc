set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin* -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency
