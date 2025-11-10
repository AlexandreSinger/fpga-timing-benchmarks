set_min_delay 4.0 -fall -from clk2 -fall_from * -rise_through [get_pins flop_Q] -fall_through ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
