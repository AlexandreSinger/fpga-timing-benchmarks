set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through ff* -to * -fall_to * -ignore_clock_latency -probe
