set_max_delay 4.0 -rise_from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin2 -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
