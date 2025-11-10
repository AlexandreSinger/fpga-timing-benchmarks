set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through xor1 -fall_through ff* -to * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
