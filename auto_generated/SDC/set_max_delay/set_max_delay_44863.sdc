set_max_delay 30 -fall -rise_from adder1 -fall_from xor1 -through * -rise_through [get_pins flop_Q] -fall_through ff* -fall_to [get_ports clk2] -ignore_clock_latency
