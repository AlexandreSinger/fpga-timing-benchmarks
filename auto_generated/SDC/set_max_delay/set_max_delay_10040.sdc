set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin* -through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -reset_path
