set_min_delay 30 -from [get_ports {clk0}] -rise_from port* -through pin1 -fall_through [get_pins flop_Q] -to ff* -ignore_clock_latency -probe -reset_path
