set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency
