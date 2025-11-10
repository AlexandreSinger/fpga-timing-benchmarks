set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through * -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
