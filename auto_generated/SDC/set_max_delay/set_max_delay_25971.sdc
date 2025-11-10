set_max_delay 10 -rise_from port2 -fall_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
