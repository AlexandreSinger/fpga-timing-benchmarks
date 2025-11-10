set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -fall_through ff* -to [get_ports {clk0}] -rise_to clk1 -fall_to * -ignore_clock_latency
