set_max_delay 10 -rise -from [get_ports {clk0}] -through ff1 -fall_through [get_pins flop_Q] -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
