set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -rise_through * -rise_to pin*
