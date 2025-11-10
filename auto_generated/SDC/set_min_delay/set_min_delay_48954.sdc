set_min_delay 30 -rise -from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through net1 -to ff* -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
