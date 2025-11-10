set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency -reset_path
