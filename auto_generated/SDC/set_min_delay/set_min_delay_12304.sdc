set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff* -fall_through * -to port* -ignore_clock_latency -reset_path
