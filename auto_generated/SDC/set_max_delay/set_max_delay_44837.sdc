set_max_delay 30 -fall -from pin1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
