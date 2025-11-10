set_min_delay 4.0 -rise -fall -from pin1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -fall_through xor1 -rise_to ff1 -fall_to and1 -ignore_clock_latency -reset_path
