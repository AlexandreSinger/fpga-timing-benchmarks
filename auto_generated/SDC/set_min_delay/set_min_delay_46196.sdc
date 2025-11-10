set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from core_clock -through [get_pins flop_Q] -to xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
