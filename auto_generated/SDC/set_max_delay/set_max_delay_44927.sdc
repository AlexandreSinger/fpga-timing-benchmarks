set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from core_clock -rise_through pin* -fall_through [get_pins flop_Q] -to and1 -rise_to {clk1 clk2} -reset_path
