set_max_delay 4.0 -fall -from port* -rise_from ff* -fall_from [get_clocks {core_clk}] -through * -rise_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
