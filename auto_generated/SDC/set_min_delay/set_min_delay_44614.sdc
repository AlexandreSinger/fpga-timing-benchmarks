set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through adder1 -to * -fall_to ff* -ignore_clock_latency -probe
