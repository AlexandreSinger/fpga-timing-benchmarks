set_max_delay 30 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to port1 -ignore_clock_latency -reset_path
