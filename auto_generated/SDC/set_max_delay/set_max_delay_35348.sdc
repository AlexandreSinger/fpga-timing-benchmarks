set_max_delay 30 -fall -through ff* -fall_through [get_pins flop_Q] -to [get_ports clk1] -reset_path
