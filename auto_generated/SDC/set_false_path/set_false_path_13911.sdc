set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to port1 -rise_to [get_ports clk2] -fall_to xor*
