set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
