set_max_delay 10 -rise -fall -rise_from xor1 -through xor* -rise_through ff* -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
