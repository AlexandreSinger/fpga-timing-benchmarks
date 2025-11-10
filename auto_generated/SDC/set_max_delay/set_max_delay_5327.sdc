set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through xor* -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
