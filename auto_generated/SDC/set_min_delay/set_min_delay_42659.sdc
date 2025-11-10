set_min_delay 30 -through [get_pins flop_Q] -rise_through ff* -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
