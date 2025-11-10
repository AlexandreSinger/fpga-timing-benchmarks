set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from core_clock -through * -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
