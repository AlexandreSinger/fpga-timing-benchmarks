set_max_delay 30 -rise -from adder1 -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through xor1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
