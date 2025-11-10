set_min_delay 30 -rise -fall -fall_from core_clock -through [get_pins flop_Q] -rise_through pin1 -fall_through pin* -fall_to [get_ports clk2] -probe -reset_path
