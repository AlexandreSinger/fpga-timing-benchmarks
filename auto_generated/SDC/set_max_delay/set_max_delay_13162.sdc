set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port2 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
