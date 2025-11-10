set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency
