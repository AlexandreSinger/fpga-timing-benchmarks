set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe
