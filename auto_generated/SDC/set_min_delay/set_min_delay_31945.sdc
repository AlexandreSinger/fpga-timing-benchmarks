set_min_delay 10 -rise -from [get_ports clk*] -fall_from port2 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
