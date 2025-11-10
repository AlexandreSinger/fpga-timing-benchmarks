set_min_delay 30 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through ff* -rise_to * -fall_to core_clock -ignore_clock_latency
