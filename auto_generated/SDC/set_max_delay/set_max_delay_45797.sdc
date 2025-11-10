set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from xor1 -to ff* -fall_to * -ignore_clock_latency -reset_path
