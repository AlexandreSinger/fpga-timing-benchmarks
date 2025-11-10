set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from core_clock -through pin* -rise_through * -fall_through [get_pins flop_Q] -rise_to * -fall_to * -probe -reset_path
