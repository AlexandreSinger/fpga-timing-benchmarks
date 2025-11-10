set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
