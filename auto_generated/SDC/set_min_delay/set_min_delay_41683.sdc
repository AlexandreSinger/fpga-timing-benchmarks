set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through adder1 -fall_to adder1 -ignore_clock_latency
