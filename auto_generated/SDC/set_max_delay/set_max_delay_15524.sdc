set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin2 -rise_through xor1 -fall_through [get_ports clk*] -to ff* -fall_to ff1 -ignore_clock_latency -probe -reset_path
