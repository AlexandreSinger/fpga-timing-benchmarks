set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from xor1 -to adder1 -rise_to ff* -fall_to * -ignore_clock_latency -probe
