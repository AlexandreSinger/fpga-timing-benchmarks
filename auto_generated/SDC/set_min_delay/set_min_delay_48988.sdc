set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from pin2 -through ff1 -rise_through [get_pins flop_Q] -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
