set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
