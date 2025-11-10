set_max_delay 30 -fall -from core_clock -through [get_ports clk1] -rise_through ff1 -fall_through [get_pins flop_Q] -to pin2 -fall_to pin* -reset_path
