set_min_delay 10 -fall -rise_from pin1 -fall_from pin1 -through and1 -rise_through ff* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
