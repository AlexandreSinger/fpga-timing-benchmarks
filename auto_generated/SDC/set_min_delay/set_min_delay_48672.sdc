set_min_delay 30 -rise_from ff1 -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through ff1 -to * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
