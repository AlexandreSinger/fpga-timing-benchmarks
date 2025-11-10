set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from [get_ports clk*] -through ff1 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency
