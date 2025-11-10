set_max_delay 4.0 -rise -rise_from adder1 -through pin* -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
