set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -to [get_ports clk*] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
