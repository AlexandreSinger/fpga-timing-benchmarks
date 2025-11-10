set_min_delay 4.0 -rise_from adder1 -fall_from * -to pin* -rise_to [get_ports clk*] -reset_path
