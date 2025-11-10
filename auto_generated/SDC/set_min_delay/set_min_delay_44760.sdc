set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from core_clock -fall_through adder1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
