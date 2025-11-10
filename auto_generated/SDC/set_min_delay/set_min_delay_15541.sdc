set_min_delay 4.0 -rise -from * -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe -reset_path
