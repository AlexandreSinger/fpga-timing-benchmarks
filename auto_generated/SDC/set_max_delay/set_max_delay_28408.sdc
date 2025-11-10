set_max_delay 10 -fall -from pin2 -through [get_ports clk*] -rise_through pin2 -to adder1 -rise_to ff1 -fall_to * -reset_path
