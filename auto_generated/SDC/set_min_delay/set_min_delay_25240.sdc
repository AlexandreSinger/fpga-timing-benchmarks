set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through pin1 -fall_through and1 -to adder1 -fall_to ff1 -reset_path
