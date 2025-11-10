set_max_delay 30 -rise -through [get_ports {clk0}] -fall_through ff1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
