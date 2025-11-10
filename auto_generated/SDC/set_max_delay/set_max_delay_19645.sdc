set_max_delay 10 -fall_from clk* -through * -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
