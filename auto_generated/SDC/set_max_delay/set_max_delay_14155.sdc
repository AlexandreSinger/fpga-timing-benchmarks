set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through pin1 -rise_through * -fall_through ff1 -to [get_ports clk1] -rise_to ff* -fall_to * -reset_path
