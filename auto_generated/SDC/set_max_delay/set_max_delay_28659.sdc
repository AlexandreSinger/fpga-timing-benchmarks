set_max_delay 10 -fall -rise_from clk2 -rise_through * -fall_through [get_pins flop_Q] -to ff* -fall_to clk* -ignore_clock_latency -reset_path
