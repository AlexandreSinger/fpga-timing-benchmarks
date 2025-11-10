set_max_delay 10 -fall -from ff* -rise_from * -fall_from port2 -through and1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
