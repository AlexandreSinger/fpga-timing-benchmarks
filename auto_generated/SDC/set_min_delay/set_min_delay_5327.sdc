set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through * -rise_to * -ignore_clock_latency
