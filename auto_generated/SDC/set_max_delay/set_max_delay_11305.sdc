set_max_delay 4.0 -rise -rise_from * -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through net* -fall_to adder1 -reset_path
