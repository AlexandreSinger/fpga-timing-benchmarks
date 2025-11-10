set_false_path -setup -reset_path -fall_from [get_ports {clk0}] -fall_through pin2 -to core_clock -rise_to [get_ports clk*]
