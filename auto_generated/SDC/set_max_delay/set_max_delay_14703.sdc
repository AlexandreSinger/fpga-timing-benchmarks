set_max_delay 4.0 -from pin* -rise_from adder1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through net* -fall_through * -rise_to ff* -fall_to xor1 -ignore_clock_latency
