set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from core_clock -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency -probe -reset_path
