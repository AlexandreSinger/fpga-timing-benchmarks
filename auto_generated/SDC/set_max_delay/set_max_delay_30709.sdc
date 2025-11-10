set_max_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -through ff1 -rise_through * -fall_through ff* -to * -rise_to [get_ports clk*] -ignore_clock_latency
