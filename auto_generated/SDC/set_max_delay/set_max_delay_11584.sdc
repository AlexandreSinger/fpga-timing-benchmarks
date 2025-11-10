set_max_delay 4.0 -rise -fall_from xor* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
