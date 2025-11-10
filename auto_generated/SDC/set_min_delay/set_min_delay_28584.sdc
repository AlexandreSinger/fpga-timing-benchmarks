set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency -probe -reset_path
