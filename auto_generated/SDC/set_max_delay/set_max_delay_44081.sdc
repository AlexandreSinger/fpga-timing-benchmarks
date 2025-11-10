set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through xor* -rise_through [get_ports {clk0}] -to core_clock -fall_to [get_ports clk2] -ignore_clock_latency
