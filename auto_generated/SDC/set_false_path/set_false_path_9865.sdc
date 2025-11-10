set_false_path -reset_path -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin1 -rise_to *
