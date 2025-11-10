set_max_delay 4.0 -fall -rise_from clk* -fall_from pin2 -rise_through [get_ports clk1] -fall_through xor* -to * -rise_to [get_ports clk1] -reset_path
