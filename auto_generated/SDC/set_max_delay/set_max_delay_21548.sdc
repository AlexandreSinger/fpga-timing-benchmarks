set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
