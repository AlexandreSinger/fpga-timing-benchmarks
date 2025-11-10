set_max_delay 10 -fall_from [get_ports {clk0}] -through ff* -rise_through [get_pins flop_Q] -to * -rise_to port2 -ignore_clock_latency -reset_path
