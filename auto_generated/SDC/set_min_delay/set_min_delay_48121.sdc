set_min_delay 30 -rise -fall -rise_from pin* -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
