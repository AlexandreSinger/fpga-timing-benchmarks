set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from xor* -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
