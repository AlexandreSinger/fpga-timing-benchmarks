set_min_delay 4.0 -fall -from * -fall_from core_clock -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
