set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -probe -reset_path
