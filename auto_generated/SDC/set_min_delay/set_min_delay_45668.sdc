set_min_delay 30 -fall_from ff* -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
