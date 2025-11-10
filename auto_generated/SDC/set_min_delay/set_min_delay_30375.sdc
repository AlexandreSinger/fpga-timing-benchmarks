set_min_delay 10 -rise -from port1 -fall_from xor* -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
