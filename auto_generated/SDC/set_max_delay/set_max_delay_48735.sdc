set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_pins flop_Q] -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
