set_min_delay 10 -from xor* -fall_from port1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
