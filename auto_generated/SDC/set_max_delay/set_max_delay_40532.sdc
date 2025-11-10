set_max_delay 30 -rise -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
