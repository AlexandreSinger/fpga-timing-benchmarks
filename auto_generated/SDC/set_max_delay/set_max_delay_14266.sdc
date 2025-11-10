set_max_delay 4.0 -fall -from * -rise_from ff1 -fall_from core_clock -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
