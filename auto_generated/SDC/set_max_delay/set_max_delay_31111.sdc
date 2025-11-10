set_max_delay 10 -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_pins flop_Q] -through ff* -rise_through ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
