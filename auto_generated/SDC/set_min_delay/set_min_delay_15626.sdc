set_min_delay 4.0 -rise -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
