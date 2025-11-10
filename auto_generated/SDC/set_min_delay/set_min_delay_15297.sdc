set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
