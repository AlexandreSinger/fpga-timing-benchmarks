set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
