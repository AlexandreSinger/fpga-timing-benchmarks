set_max_delay 30 -fall -through [get_pins flop_Q] -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
