set_min_delay 4.0 -rise -rise_from xor1 -fall_from xor* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to port* -rise_to ff* -ignore_clock_latency -probe -reset_path
