set_min_delay 4.0 -rise -fall -from pin* -rise_from * -fall_from [get_ports clk*] -rise_through net1 -to [get_pins flop_Q] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
