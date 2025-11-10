set_max_delay 30 -rise -fall -fall_from pin2 -through * -rise_through pin2 -fall_through ff* -to [get_ports {clk0}] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
