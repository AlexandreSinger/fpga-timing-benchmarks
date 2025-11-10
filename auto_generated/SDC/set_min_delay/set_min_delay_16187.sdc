set_min_delay 4.0 -rise -from ff* -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to ff* -rise_to adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
