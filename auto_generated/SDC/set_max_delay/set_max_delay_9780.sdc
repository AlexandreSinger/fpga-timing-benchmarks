set_max_delay 4.0 -rise_from [get_pins flop_Q] -rise_through ff* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
