set_max_delay 4.0 -fall -rise_from clk* -fall_from ff1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe -reset_path
