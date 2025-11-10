set_max_delay 10 -rise -rise_from pin* -fall_from * -through pin1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to ff1 -reset_path
