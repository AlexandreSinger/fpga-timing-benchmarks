set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from and1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
