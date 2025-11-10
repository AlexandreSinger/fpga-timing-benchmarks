set_max_delay 4.0 -fall -rise_from xor* -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
