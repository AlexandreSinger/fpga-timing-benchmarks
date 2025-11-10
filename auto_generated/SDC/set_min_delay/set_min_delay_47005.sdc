set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from xor* -fall_from [get_ports clk*] -through net1 -fall_through net* -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
