set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from clk* -through ff1 -rise_through * -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
