set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from * -fall_through * -to ff1 -rise_to adder1 -reset_path
