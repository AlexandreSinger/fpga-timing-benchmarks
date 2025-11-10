set_min_delay 4.0 -rise_from core_clock -through * -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
