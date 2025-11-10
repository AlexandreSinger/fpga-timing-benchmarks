set_max_delay 10 -rise -from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
