set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from pin* -through * -rise_through xor1 -to clk2 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
