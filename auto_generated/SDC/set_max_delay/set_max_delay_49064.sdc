set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_ports clk*] -through pin1 -rise_through * -to {clk1 clk2} -rise_to ff1 -ignore_clock_latency -probe -reset_path
