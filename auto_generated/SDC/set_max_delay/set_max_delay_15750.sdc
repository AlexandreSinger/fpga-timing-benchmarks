set_max_delay 4.0 -fall -from pin1 -fall_from [get_ports clk1] -through ff* -rise_through * -fall_through xor* -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
