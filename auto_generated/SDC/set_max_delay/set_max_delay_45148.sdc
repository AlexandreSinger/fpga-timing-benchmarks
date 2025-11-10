set_max_delay 30 -fall -through pin* -rise_through [get_ports clk*] -fall_through ff* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
