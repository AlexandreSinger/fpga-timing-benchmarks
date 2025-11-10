set_max_delay 10 -from core_clock -rise_from xor* -fall_from core_clock -through * -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
