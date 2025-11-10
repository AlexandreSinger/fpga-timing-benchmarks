set_max_delay 4.0 -fall -from pin2 -rise_from port1 -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through ff1 -to ff* -ignore_clock_latency -probe -reset_path
