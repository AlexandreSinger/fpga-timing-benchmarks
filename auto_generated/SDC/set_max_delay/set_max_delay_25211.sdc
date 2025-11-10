set_max_delay 10 -fall -rise_from ff1 -through pin* -fall_through [get_ports clk*] -rise_to pin2 -fall_to * -reset_path
