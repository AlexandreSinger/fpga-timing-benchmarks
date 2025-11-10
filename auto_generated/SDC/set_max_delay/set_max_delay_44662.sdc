set_max_delay 30 -fall -from * -fall_from ff1 -through ff* -rise_through [get_ports clk*] -to pin* -rise_to [get_pins flop_Q] -reset_path
