set_min_delay 4.0 -fall_from clk* -through * -rise_through [get_ports {clk0}] -fall_through * -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
