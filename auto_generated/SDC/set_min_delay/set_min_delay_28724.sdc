set_min_delay 10 -fall -fall_from clk* -through [get_pins flop_Q] -fall_through ff* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
