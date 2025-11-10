set_min_delay 10 -rise -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through * -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
