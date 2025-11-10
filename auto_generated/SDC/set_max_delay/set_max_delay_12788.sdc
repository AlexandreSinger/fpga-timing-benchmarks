set_max_delay 4.0 -rise_from pin2 -fall_from ff* -through adder1 -fall_through [get_pins flop_Q] -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
