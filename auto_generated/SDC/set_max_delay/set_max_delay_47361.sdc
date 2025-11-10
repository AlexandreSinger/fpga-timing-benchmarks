set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through pin2 -fall_through net2 -to ff1 -ignore_clock_latency -probe -reset_path
