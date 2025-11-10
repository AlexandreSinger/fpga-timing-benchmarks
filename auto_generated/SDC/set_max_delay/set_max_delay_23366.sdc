set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through ff* -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency
