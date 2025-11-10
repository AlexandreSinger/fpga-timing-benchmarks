set_false_path -setup -fall -rise_through pin1 -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk*]
