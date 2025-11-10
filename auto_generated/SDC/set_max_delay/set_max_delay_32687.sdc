set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from pin* -through pin2 -fall_through [get_pins flop_Q] -to port1 -fall_to ff* -ignore_clock_latency -probe -reset_path
