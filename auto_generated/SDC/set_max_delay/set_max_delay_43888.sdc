set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_pins flop_Q] -through ff* -fall_through ff* -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency
