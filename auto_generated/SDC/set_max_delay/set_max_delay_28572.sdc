set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from core_clock -rise_through pin1 -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
