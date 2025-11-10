set_min_delay 10 -fall -rise_from pin2 -fall_from port* -rise_through [get_ports {clk0}] -to pin1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
