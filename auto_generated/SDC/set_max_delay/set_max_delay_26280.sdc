set_max_delay 10 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
