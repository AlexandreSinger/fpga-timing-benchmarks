set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through ff* -fall_through pin1 -to * -fall_to xor* -reset_path
