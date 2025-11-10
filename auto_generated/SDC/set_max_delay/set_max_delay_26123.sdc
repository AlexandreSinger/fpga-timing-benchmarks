set_max_delay 10 -rise_from [get_clocks {core_clk}] -through pin2 -fall_through adder1 -to ff1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
