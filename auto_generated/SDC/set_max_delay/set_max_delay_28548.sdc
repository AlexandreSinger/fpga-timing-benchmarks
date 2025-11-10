set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -reset_path
