set_max_delay 30 -rise -fall -from ff* -rise_through [get_pins flop_Q] -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
