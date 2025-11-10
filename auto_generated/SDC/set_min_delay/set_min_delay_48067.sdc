set_min_delay 30 -rise -fall -rise_from pin2 -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
