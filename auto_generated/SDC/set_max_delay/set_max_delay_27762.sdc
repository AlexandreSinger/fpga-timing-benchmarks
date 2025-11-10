set_max_delay 10 -rise -rise_from pin1 -fall_from pin2 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
