set_max_delay 30 -rise -rise_from xor* -through ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
