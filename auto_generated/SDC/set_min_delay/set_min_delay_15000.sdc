set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to clk* -ignore_clock_latency -reset_path
