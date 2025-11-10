set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff* -rise_through pin1 -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe -reset_path
