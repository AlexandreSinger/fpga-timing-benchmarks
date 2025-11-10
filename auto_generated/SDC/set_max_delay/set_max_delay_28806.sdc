set_max_delay 10 -from ff* -rise_from port* -fall_from * -through [get_ports clk*] -rise_through * -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
