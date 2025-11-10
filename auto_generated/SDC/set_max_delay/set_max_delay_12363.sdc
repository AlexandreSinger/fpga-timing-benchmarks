set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through * -fall_through xor1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
