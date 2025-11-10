set_max_delay 30 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk*] -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -reset_path
