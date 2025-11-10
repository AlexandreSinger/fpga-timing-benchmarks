set_min_delay 30 -fall -through * -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
