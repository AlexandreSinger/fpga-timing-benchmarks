set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -through and1 -rise_through * -fall_through [get_pins flop_Q] -to ff* -fall_to pin1 -ignore_clock_latency -reset_path
