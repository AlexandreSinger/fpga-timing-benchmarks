set_max_delay 4.0 -fall -from xor* -fall_from port1 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
