set_max_delay 4.0 -rise -fall -from pin* -rise_from core_clock -rise_through xor* -to pin2 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
