set_min_delay 10 -fall -rise_from pin* -through [get_ports clk*] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to xor* -fall_to ff* -ignore_clock_latency -probe -reset_path
