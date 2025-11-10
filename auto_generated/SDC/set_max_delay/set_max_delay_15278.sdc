set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from xor1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to core_clock -ignore_clock_latency
