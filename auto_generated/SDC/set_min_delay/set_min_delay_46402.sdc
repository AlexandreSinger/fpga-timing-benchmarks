set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to ff* -rise_to * -fall_to port* -ignore_clock_latency -reset_path
