set_max_delay 30 -rise -fall -from xor* -rise_from port* -fall_from adder1 -through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
