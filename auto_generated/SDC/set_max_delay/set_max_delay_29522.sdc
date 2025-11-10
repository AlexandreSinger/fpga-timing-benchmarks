set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
