set_max_delay 30 -through [get_pins flop_Q] -rise_through xor* -fall_through [get_ports clk*] -ignore_clock_latency
