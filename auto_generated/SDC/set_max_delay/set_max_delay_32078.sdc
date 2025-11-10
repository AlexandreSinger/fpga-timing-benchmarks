set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from clk1 -rise_through ff* -fall_through * -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
