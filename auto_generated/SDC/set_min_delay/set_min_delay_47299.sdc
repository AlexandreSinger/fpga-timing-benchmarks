set_min_delay 30 -fall -rise_from adder1 -fall_from pin* -through pin* -rise_through and1 -fall_through pin2 -to core_clock -rise_to [get_ports clk*] -reset_path
