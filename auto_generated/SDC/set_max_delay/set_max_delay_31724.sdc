set_max_delay 10 -rise -fall -rise_from xor* -through * -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
