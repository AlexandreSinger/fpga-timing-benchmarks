set_min_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to * -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency
