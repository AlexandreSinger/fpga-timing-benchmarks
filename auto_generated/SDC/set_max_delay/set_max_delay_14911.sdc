set_max_delay 4.0 -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
