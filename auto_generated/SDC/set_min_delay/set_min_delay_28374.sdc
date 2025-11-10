set_min_delay 10 -fall -from core_clock -fall_from pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
