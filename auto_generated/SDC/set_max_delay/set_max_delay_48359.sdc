set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to core_clock -rise_to ff1 -ignore_clock_latency -probe -reset_path
