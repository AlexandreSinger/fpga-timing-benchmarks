set_false_path -setup -hold -fall -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1
