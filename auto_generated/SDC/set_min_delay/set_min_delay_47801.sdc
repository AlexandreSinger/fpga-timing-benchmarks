set_min_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from port* -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
