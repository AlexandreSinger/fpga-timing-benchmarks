set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through ff* -rise_through ff* -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
