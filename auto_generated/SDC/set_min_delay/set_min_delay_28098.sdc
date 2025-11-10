set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
