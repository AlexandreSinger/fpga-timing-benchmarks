set_min_delay 30 -fall -from adder1 -rise_from pin2 -fall_from ff* -through net* -rise_through ff1 -fall_through * -fall_to [get_ports clk1] -reset_path
