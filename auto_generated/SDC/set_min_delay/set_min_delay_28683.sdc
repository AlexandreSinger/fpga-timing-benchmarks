set_min_delay 10 -fall -fall_from ff* -through ff1 -rise_through ff1 -fall_through net1 -to * -rise_to [get_ports clk*] -reset_path
