set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to ff1 -ignore_clock_latency
