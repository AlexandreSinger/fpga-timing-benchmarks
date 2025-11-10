set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from adder1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
