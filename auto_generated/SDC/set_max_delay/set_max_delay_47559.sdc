set_max_delay 30 -from port1 -rise_from core_clock -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
