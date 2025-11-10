set_min_delay 4.0 -through * -rise_through [get_ports clk1] -fall_through ff* -to * -rise_to adder1 -fall_to and1 -probe -reset_path
