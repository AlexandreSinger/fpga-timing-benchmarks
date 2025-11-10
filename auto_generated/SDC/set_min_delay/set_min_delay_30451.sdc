set_min_delay 10 -rise -rise_from * -fall_from ff* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
