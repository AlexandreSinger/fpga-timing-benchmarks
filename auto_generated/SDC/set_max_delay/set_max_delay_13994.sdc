set_max_delay 4.0 -rise -from * -fall_from core_clock -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
