set_max_delay 30 -rise -fall -from pin* -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
