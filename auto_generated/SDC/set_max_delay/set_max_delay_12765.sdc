set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports clk2] -through pin2 -rise_through [get_pins flop_Q] -fall_through ff* -ignore_clock_latency -probe -reset_path
