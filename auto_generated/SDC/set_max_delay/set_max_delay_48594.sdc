set_max_delay 30 -fall -rise_from ff* -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to and1 -ignore_clock_latency -probe -reset_path
