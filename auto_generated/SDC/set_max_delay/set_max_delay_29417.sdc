set_max_delay 10 -rise -fall -from ff1 -rise_from xor1 -fall_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
