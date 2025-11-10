set_min_delay 30 -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -probe
