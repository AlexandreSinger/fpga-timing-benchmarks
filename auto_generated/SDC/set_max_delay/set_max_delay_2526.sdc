set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
