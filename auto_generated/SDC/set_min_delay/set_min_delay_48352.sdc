set_min_delay 30 -rise -rise_from port* -fall_from ff1 -through xor* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk* -fall_to core_clock -ignore_clock_latency -reset_path
