set_false_path -setup -reset_path -from [get_ports clk*] -fall_from core_clock -through [get_pins flop_Q] -rise_through pin1 -fall_to *
