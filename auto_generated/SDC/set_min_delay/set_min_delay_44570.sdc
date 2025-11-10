set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
