set_min_delay 10 -rise -fall -through ff* -rise_through * -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
