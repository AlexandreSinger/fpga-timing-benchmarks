set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
