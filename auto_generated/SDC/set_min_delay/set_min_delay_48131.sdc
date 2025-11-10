set_min_delay 30 -rise -fall -fall_from xor* -through adder1 -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency
