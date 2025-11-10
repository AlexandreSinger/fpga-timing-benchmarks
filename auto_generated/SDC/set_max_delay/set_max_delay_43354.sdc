set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -to ff* -rise_to and1 -fall_to adder1 -ignore_clock_latency
