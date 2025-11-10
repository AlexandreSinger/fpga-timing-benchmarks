set_max_delay 30 -rise -fall -from core_clock -rise_from pin1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
