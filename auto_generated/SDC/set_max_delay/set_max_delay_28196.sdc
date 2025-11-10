set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -through [get_ports clk*] -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
