set_min_delay 30 -fall -from * -rise_from adder1 -fall_from clk* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency
