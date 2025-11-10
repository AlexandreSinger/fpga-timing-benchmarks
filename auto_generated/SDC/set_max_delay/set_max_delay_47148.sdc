set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through net1 -to ff* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
